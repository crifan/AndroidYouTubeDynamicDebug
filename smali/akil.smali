.class public final Lakil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lakim;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakim;)V
    .locals 0

    iput-object p1, p0, Lakil;->a:Lakim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakim;I)V
    .locals 0

    iput p2, p0, Lakil;->b:I

    iput-object p1, p0, Lakil;->a:Lakim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lakil;->b:I

    const-string v1, "UploadEngine"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lakil;->a:Lakim;

    iget-object v0, v0, Lakim;->h:Lakiy;

    const-string v2, "Failed to get pending uploads."

    .line 6
    invoke-virtual {v0, v2, p1}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v1, v2, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lakil;->a:Lakim;

    iget-object v0, v0, Lakim;->h:Lakiy;

    const-string v2, "Failed to update feedback only job."

    .line 1
    invoke-virtual {v0, v2, p1}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {v1, v2, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lakil;->a:Lakim;

    iget-object v0, v0, Lakim;->h:Lakiy;

    const-string v2, "Failed to cancel upload job."

    .line 3
    invoke-virtual {v0, v2, p1}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v1, v2, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lakil;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    check-cast p1, Ljava/util/List;

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    return-void

    .line 2
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    return-void
.end method
