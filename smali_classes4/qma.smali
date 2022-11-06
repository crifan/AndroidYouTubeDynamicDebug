.class public final Lqma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqma;


# instance fields
.field public final b:Lqoz;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqlz;

    invoke-direct {v0}, Lqlz;-><init>()V

    .line 1
    invoke-virtual {v0}, Lqlz;->a()Lqma;

    move-result-object v0

    sput-object v0, Lqma;->a:Lqma;

    return-void
.end method

.method public constructor <init>(Lqoz;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqma;->b:Lqoz;

    iput-object p2, p0, Lqma;->c:Landroid/os/Looper;

    return-void
.end method
