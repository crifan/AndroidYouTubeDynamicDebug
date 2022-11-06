.class public final Lvhg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamgu;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lamro;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/toolkit/monogram/impl/MonogramData"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Lvhg;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lvhg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lvhg;->b:Landroid/content/Context;

    iput-object p2, p0, Lvhg;->c:Lamro;

    return-void
.end method
