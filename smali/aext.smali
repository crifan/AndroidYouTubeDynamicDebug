.class public final Laext;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopt;


# instance fields
.field public final a:Lpmq;


# direct methods
.method public constructor <init>(Lpmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laext;->a:Lpmq;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-object v0, p0, Laext;->a:Lpmq;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lpmq;->c([BII)I

    move-result p1

    return p1
.end method

.method public final b(Lopg;)J
    .locals 13

    iget-object v0, p0, Laext;->a:Lpmq;

    new-instance v12, Lpmu;

    .line 1
    iget-object v2, p1, Lopg;->a:Landroid/net/Uri;

    iget-object v1, p1, Lopg;->b:[B

    iget-wide v3, p1, Lopg;->c:J

    iget-wide v5, p1, Lopg;->d:J

    iget-wide v7, p1, Lopg;->e:J

    iget-object v9, p1, Lopg;->f:Ljava/lang/String;

    iget v10, p1, Lopg;->g:I

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lpmu;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I[B)V

    .line 2
    invoke-interface {v0, v12}, Lpmq;->d(Lpmu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laext;->a:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->i()V

    return-void
.end method
