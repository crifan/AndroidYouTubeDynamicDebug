.class public final Ljlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahyx;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmxr;

.field public final c:Lzwy;

.field public final d:Lacis;

.field public final e:Laiqy;

.field public f:Lapke;

.field public g:Laiqw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmxr;Lzwy;Lacis;Laiqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlc;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljlc;->b:Lmxr;

    iput-object p3, p0, Ljlc;->c:Lzwy;

    iput-object p4, p0, Ljlc;->d:Lacis;

    iput-object p5, p0, Ljlc;->e:Laiqy;

    return-void
.end method

.method static bridge synthetic c(Ljlc;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljlc;->g:Laiqw;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Ljlc;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljlc;->g:Laiqw;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Laiqw;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljlc;->g:Laiqw;

    :cond_0
    return-void
.end method
