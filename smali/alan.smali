.class public final Lalan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field private final d:J

.field private final e:J

.field private final f:Landroid/app/PendingIntent;

.field private final g:Landroid/app/PendingIntent;

.field private final h:Landroid/app/PendingIntent;

.field private final i:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(IIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalan;->c:Z

    iput p1, p0, Lalan;->a:I

    iput p2, p0, Lalan;->b:I

    iput-wide p3, p0, Lalan;->d:J

    iput-wide p5, p0, Lalan;->e:J

    iput-object p7, p0, Lalan;->f:Landroid/app/PendingIntent;

    iput-object p8, p0, Lalan;->g:Landroid/app/PendingIntent;

    iput-object p9, p0, Lalan;->h:Landroid/app/PendingIntent;

    iput-object p10, p0, Lalan;->i:Landroid/app/PendingIntent;

    return-void
.end method

.method private final b(Lalau;)Z
    .locals 4

    iget-boolean p1, p1, Lalau;->b:Z

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lalan;->d:J

    iget-wide v2, p0, Lalan;->e:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lalau;)Landroid/app/PendingIntent;
    .locals 3

    iget v0, p1, Lalau;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lalan;->g:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lalan;->b(Lalau;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lalan;->i:Landroid/app/PendingIntent;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lalan;->f:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-direct {p0, p1}, Lalan;->b(Lalau;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lalan;->h:Landroid/app/PendingIntent;

    return-object p1

    :cond_4
    return-object v1
.end method
