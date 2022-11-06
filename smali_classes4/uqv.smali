.class public final Luqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamgu;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laypi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/persistent/PersistentStorage"

    invoke-static {v0}, Lamgu;->j(Ljava/lang/String;)Lamgu;

    move-result-object v0

    sput-object v0, Luqv;->a:Lamgu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqv;->b:Landroid/content/Context;

    iput-object p2, p0, Luqv;->c:Laypi;

    return-void
.end method
