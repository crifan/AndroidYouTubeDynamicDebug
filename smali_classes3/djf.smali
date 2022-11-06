.class public final Ldjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldjf;->h:J

    iput-object p3, p0, Ldjf;->g:Ljava/lang/String;

    iput-object p4, p0, Ldjf;->f:Ljava/lang/String;

    iput-boolean p5, p0, Ldjf;->b:Z

    iput-boolean p6, p0, Ldjf;->a:Z

    iput-object p7, p0, Ldjf;->e:Ljava/lang/String;

    iput-wide p8, p0, Ldjf;->d:J

    iput p10, p0, Ldjf;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjf;->g:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldjf;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldjf;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldjf;->h:J

    .line 1
    invoke-static {}, Ldjm;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldjf;->d:J

    iput p1, p0, Ldjf;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Ldjf;->f:Ljava/lang/String;

    iput-object p1, p0, Ldjf;->e:Ljava/lang/String;

    return-void
.end method
