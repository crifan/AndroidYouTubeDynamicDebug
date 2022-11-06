.class final Laboa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmv;


# instance fields
.field final synthetic a:Labog;


# direct methods
.method public constructor <init>(Labog;)V
    .locals 0

    iput-object p1, p0, Laboa;->a:Labog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Larxa;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Larxa;

    iget-object v0, p0, Laboa;->a:Labog;

    iget-object v0, v0, Labog;->F:Ljava/lang/String;

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Larxa;->instance:Lanvg;

    .line 3
    check-cast p1, Larxb;

    sget-object v1, Larxb;->a:Larxb;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Larxb;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p1, Larxb;->b:I

    iput-object v0, p1, Larxb;->o:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    instance-of v0, p1, Larxe;

    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Larxe;

    .line 7
    sget-object v0, Laboe;->a:Laboe;

    iget-object v0, p0, Laboa;->a:Labog;

    iget-object v0, v0, Labog;->J:Laboe;

    invoke-virtual {v0}, Laboe;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Larxe;->instance:Lanvg;

    .line 9
    check-cast p1, Larxf;

    sget-object v0, Larxf;->a:Larxf;

    const/4 v0, 0x3

    iput v0, p1, Larxf;->d:I

    iget v0, p1, Larxf;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Larxf;->b:I

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Larxe;->instance:Lanvg;

    .line 11
    check-cast p1, Larxf;

    sget-object v0, Larxf;->a:Larxf;

    iput v2, p1, Larxf;->d:I

    iget v0, p1, Larxf;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Larxf;->b:I

    return-void

    .line 12
    :cond_3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Larxe;->instance:Lanvg;

    .line 13
    check-cast p1, Larxf;

    sget-object v0, Larxf;->a:Larxf;

    iput v1, p1, Larxf;->d:I

    iget v0, p1, Larxf;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Larxf;->b:I

    :cond_4
    :goto_0
    return-void
.end method
