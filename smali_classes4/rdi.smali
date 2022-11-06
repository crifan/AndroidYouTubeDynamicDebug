.class public final Lrdi;
.super Lrbt;
.source "PG"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J

.field public final g:J

.field public h:Ljava/util/List;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrev;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrbt;-><init>(Lrev;)V

    iput-wide p2, p0, Lrdi;->g:J

    return-void
.end method


# virtual methods
.method protected final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbt;->a()V

    iget v0, p0, Lrdi;->i:I

    return v0
.end method

.method final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbt;->a()V

    iget v0, p0, Lrdi;->d:I

    return v0
.end method

.method final o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbt;->a()V

    iget-object v0, p0, Lrdi;->k:Ljava/lang/String;

    return-object v0
.end method

.method final p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbt;->a()V

    iget-object v0, p0, Lrdi;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrdi;->b:Ljava/lang/String;

    return-object v0
.end method

.method final q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbt;->a()V

    iget-object v0, p0, Lrdi;->l:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrdi;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbt;->a()V

    iget-object v0, p0, Lrdi;->j:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lrdi;->j:Ljava/lang/String;

    return-object v0
.end method

.method final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object v0

    invoke-virtual {v0}, Lrcn;->y()V

    return-void
.end method
