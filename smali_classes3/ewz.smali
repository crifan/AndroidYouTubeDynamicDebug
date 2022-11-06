.class public final synthetic Lewz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytx;


# instance fields
.field public final synthetic a:Lylk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lylk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewz;->a:Lylk;

    return-void
.end method

.method public synthetic constructor <init>(Lylk;I)V
    .locals 0

    iput p2, p0, Lewz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewz;->a:Lylk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lewz;->b:I

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 0
    iget-object v0, p0, Lewz;->a:Lylk;

    .line 6
    check-cast p1, Ljava/lang/String;

    const-string p1, "offline_first_add_tooltip"

    .line 7
    invoke-interface {v0, p1, v1}, Lylk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lanuy;

    .line 8
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p2, Lewt;

    sget-object v0, Lewt;->a:Lewt;

    iget v0, p2, Lewt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lewt;->b:I

    iput-boolean p1, p2, Lewt;->d:Z

    return-void

    :cond_0
    iget-object v0, p0, Lewz;->a:Lylk;

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string p1, "offline_stream_selection_dialog_remember_setting_checked"

    .line 3
    invoke-interface {v0, p1, v1}, Lylk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lanuy;

    .line 4
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p2, Lewt;

    sget-object v0, Lewt;->a:Lewt;

    iget v0, p2, Lewt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lewt;->b:I

    iput-boolean p1, p2, Lewt;->e:Z

    return-void
.end method
