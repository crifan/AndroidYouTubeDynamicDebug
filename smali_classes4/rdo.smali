.class public final Lrdo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lrdq;

.field private final b:I

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lrdq;IZZ)V
    .locals 0

    iput-object p1, p0, Lrdo;->a:Lrdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrdo;->b:I

    iput-boolean p3, p0, Lrdo;->c:Z

    iput-boolean p4, p0, Lrdo;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lrdo;->a:Lrdq;

    iget v1, p0, Lrdo;->b:I

    iget-boolean v2, p0, Lrdo;->c:Z

    iget-boolean v3, p0, Lrdo;->d:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    .line 1
    invoke-virtual/range {v0 .. v7}, Lrdq;->e(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lrdo;->a:Lrdq;

    iget v1, p0, Lrdo;->b:I

    iget-boolean v2, p0, Lrdo;->c:Z

    iget-boolean v3, p0, Lrdo;->d:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v7}, Lrdq;->e(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lrdo;->a:Lrdq;

    iget v1, p0, Lrdo;->b:I

    iget-boolean v2, p0, Lrdo;->c:Z

    iget-boolean v3, p0, Lrdo;->d:Z

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lrdq;->e(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lrdo;->a:Lrdq;

    iget v1, p0, Lrdo;->b:I

    iget-boolean v2, p0, Lrdo;->c:Z

    iget-boolean v3, p0, Lrdo;->d:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lrdq;->e(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
