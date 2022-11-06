.class public final Ltgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public b:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltfz;

    .line 1
    invoke-direct {v0}, Ltfz;-><init>()V

    sput-object v0, Ltgc;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Ltgc;->b:Landroid/view/Choreographer;

    return-void
.end method
