.class public final Layvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layul;
.implements Laytm;


# static fields
.field public static final a:Layvj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layvj;

    invoke-direct {v0}, Layvj;-><init>()V

    sput-object v0, Layvj;->a:Layvj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
