.class public final Laenc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laenb;

.field public final b:Laenb;

.field public final c:Lambi;


# direct methods
.method public constructor <init>(Laenb;Laenb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenc;->a:Laenb;

    iput-object p2, p0, Laenc;->b:Laenb;

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lambi;->h(I)Lambd;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lofd;->a:Lofd;

    invoke-virtual {v0, p1}, Lambd;->h(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Lofd;->b:Lofd;

    invoke-virtual {v0, p1}, Lambd;->h(Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lambd;->g()Lambi;

    move-result-object p1

    iput-object p1, p0, Laenc;->c:Lambi;

    return-void
.end method
