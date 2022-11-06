.class public final Lfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/os/Bundle;

.field public final b:[Lfw;

.field public c:Z

.field d:Z

.field public e:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field private h:Landroid/support/v4/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/IconCompat;->f(I)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lfj;-><init>(Landroid/support/v4/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lfw;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lfw;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->d:Z

    iput-object p1, p0, Lfj;->h:Landroid/support/v4/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/graphics/drawable/IconCompat;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/graphics/drawable/IconCompat;->a()I

    move-result p1

    iput p1, p0, Lfj;->e:I

    .line 5
    :cond_0
    invoke-static {p2}, Lfm;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfj;->f:Ljava/lang/CharSequence;

    iput-object p3, p0, Lfj;->g:Landroid/app/PendingIntent;

    iput-object p4, p0, Lfj;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lfj;->b:[Lfw;

    iput-boolean p6, p0, Lfj;->c:Z

    iput-boolean p7, p0, Lfj;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 1

    iget-object v0, p0, Lfj;->h:Landroid/support/v4/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Lfj;->e:I

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/IconCompat;->f(I)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lfj;->h:Landroid/support/v4/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, Lfj;->h:Landroid/support/v4/graphics/drawable/IconCompat;

    return-object v0
.end method
