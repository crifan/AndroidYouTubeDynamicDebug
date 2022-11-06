.class public final synthetic Lkxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxy;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    iput p2, p0, Lkxy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxy;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkxy;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lkxy;->a:Ljava/lang/Boolean;

    .line 23
    check-cast p1, Ljava/lang/Exception;

    return-object v0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lkxy;->a:Ljava/lang/Boolean;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_1
    iget-object v0, p0, Lkxy;->a:Ljava/lang/Boolean;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_2
    iget-object v0, p0, Lkxy;->a:Ljava/lang/Boolean;

    .line 5
    check-cast p1, Lkyr;

    .line 6
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lkyr;

    iget v2, v1, Lkyr;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lkyr;->b:I

    iput-boolean v0, v1, Lkyr;->k:Z

    .line 6
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lkyr;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lkxy;->a:Ljava/lang/Boolean;

    .line 8
    check-cast p1, Lkyr;

    .line 9
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Lkyr;

    iget v2, v1, Lkyr;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lkyr;->b:I

    iput-boolean v0, v1, Lkyr;->j:Z

    .line 9
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lkyr;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lkxy;->a:Ljava/lang/Boolean;

    .line 11
    check-cast p1, Lkyr;

    .line 12
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v1, Lkyr;

    iget v2, v1, Lkyr;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lkyr;->b:I

    iput-boolean v0, v1, Lkyr;->i:Z

    .line 12
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lkyr;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lkxy;->a:Ljava/lang/Boolean;

    .line 14
    check-cast p1, Lkyr;

    .line 15
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v1, Lkyr;

    iget v2, v1, Lkyr;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lkyr;->b:I

    iput-boolean v0, v1, Lkyr;->h:Z

    .line 15
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lkyr;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lkxy;->a:Ljava/lang/Boolean;

    .line 17
    check-cast p1, Lewv;

    .line 18
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v1, Lewv;

    iget v2, v1, Lewv;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lewv;->b:I

    iput-boolean v0, v1, Lewv;->k:Z

    .line 18
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lewv;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lkxy;->a:Ljava/lang/Boolean;

    .line 20
    check-cast p1, Lkyr;

    .line 21
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v1, Lkyr;

    iget v2, v1, Lkyr;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lkyr;->b:I

    iput-boolean v0, v1, Lkyr;->g:Z

    .line 21
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lkyr;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
