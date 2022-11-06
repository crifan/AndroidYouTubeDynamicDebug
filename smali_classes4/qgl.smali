.class final Lqgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqgl;->b:Z

    iput p2, p0, Lqgl;->c:I

    iput-object p3, p0, Lqgl;->d:Ljava/lang/String;

    iput-object p4, p0, Lqgl;->e:Ljava/lang/String;

    iput-object p5, p0, Lqgl;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput-boolean p6, p0, Lqgl;->f:Z

    iput-boolean p7, p0, Lqgl;->g:Z

    return-void
.end method
