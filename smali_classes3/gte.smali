.class public final synthetic Lgte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lgtj;

.field public final synthetic b:Lasqu;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgtj;Lasqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgte;->a:Lgtj;

    iput-object p2, p0, Lgte;->b:Lasqu;

    return-void
.end method

.method public synthetic constructor <init>(Lgtj;Lasqu;I)V
    .locals 0

    iput p3, p0, Lgte;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgte;->a:Lgtj;

    iput-object p2, p0, Lgte;->b:Lasqu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lgte;->c:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lgte;->a:Lgtj;

    iget-object v1, p0, Lgte;->b:Lasqu;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, p1}, Lgtj;->V(Lasqu;Ljava/lang/String;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lgte;->a:Lgtj;

    iget-object v1, p0, Lgte;->b:Lasqu;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v2, "thumb: applyEffectsToBitmap failure"

    .line 2
    invoke-static {v2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-string v4, "[ShortsCreation][Android][Edit]Error applying effects to bitmap then saving video thumbnail to disk"

    .line 3
    invoke-static {v2, v3, v4, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lgtj;->V(Lasqu;Ljava/lang/String;)V

    return-void
.end method
