.class public final Lgvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Landroid/graphics/Rect;

.field public f:J

.field public g:J

.field private final h:Lgvu;


# direct methods
.method public constructor <init>(Lgvu;Ljava/lang/String;JIIJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgvj;->e:Landroid/graphics/Rect;

    iput-object p1, p0, Lgvj;->h:Lgvu;

    iput-object p2, p0, Lgvj;->a:Ljava/lang/String;

    iput-wide p3, p0, Lgvj;->d:J

    iput p5, p0, Lgvj;->b:I

    iput p6, p0, Lgvj;->c:I

    iput-wide p7, p0, Lgvj;->f:J

    iput-wide p9, p0, Lgvj;->g:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lgvj;->d:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 3

    iput-wide p1, p0, Lgvj;->g:J

    iget-object v0, p0, Lgvj;->h:Lgvu;

    iget-object v0, v0, Lgvu;->d:Lgtw;

    iget-wide v1, p0, Lgvj;->d:J

    .line 1
    invoke-interface {v0, v1, v2, p1, p2}, Lgtw;->k(JJ)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    iput-wide p1, p0, Lgvj;->f:J

    iget-object v0, p0, Lgvj;->h:Lgvu;

    iget-object v0, v0, Lgvu;->d:Lgtw;

    iget-wide v1, p0, Lgvj;->d:J

    .line 1
    invoke-interface {v0, v1, v2, p1, p2}, Lgtw;->l(JJ)V

    return-void
.end method
