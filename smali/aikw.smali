.class public final synthetic Laikw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laiky;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laiky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laikw;->a:Laiky;

    return-void
.end method

.method public synthetic constructor <init>(Laiky;I)V
    .locals 0

    iput p2, p0, Laikw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laikw;->a:Laiky;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Laikw;->b:I

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Laikw;->a:Laiky;

    .line 14
    check-cast p1, Lagtp;

    invoke-virtual {v0, p1}, Laipa;->v(Lagtp;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laikw;->a:Laiky;

    .line 1
    check-cast p1, Lagtm;

    invoke-virtual {v0, p1}, Laipa;->e(Lagtm;)V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Laikw;->a:Laiky;

    .line 2
    check-cast p1, Lagsy;

    .line 3
    sget-object v3, Lahtz;->a:Lahtz;

    sget-object v3, Lahud;->a:Lahud;

    invoke-virtual {p1}, Lagsy;->b()Lahtz;

    move-result-object v3

    invoke-virtual {v3}, Lahtz;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_3

    const/4 p1, 0x7

    if-eq v3, p1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Laiky;->z()V

    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lagsy;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, v0, Laiky;->e:Z

    if-eqz v1, :cond_5

    iget p1, v0, Laiky;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    .line 6
    invoke-virtual {v0}, Laiky;->y()V

    :cond_5
    iget-object p1, v0, Laiky;->a:Lawqa;

    .line 7
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laikx;

    iget v0, v0, Laiky;->c:F

    invoke-interface {p1, v0}, Laikx;->F(F)V

    return-void

    .line 12
    :cond_6
    iget-object v0, p0, Laikw;->a:Laiky;

    .line 9
    check-cast p1, Lagsc;

    .line 10
    invoke-virtual {v0}, Laiky;->z()V

    return-void

    .line 1
    :cond_7
    iget-object v0, p0, Laikw;->a:Laiky;

    .line 11
    check-cast p1, Lagtr;

    .line 12
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    invoke-interface {p1}, Laipe;->a()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    iput-boolean v1, v0, Laiky;->d:Z

    return-void

    .line 14
    :cond_9
    iget-object v0, p0, Laikw;->a:Laiky;

    .line 13
    check-cast p1, Lagry;

    invoke-virtual {v0, p1}, Laipa;->S(Lagry;)V

    return-void
.end method
