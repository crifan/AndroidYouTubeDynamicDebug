.class public final Lxnt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiwv;

.field public final b:Laffy;

.field public final c:Landroid/widget/ImageView;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Landroid/net/Uri;

.field public f:Z


# direct methods
.method public constructor <init>(Laiwv;Laffy;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxnt;->a:Laiwv;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxnt;->b:Laffy;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxnt;->c:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxnt;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxnt;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lxnt;->e:Landroid/net/Uri;

    return-void
.end method
