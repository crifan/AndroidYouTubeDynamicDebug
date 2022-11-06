.class public Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lazbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazbn;

    .line 1
    invoke-direct {v0}, Lazbn;-><init>()V

    sput-object v0, Lorg/chromium/base/MemoryPressureListener;->a:Lazbn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addNativeCallback()V
    .locals 2

    sget-object v0, Lazbl;->a:Lazbl;

    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Lazbn;

    .line 1
    invoke-virtual {v1, v0}, Lazbn;->d(Ljava/lang/Object;)V

    return-void
.end method
