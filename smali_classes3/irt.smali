.class public final Lirt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lirs;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lirs;Ljava/lang/Class;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirt;->a:Lirs;

    iput-object p2, p0, Lirt;->b:Ljava/lang/Class;

    iput-object p3, p0, Lirt;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lirt;
    .locals 3

    new-instance v0, Lirt;

    new-instance v1, Lirs;

    .line 1
    sget-object v2, Lirr;->b:Lirr;

    invoke-direct {v1, v2, p0}, Lirs;-><init>(Lirr;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0, v1, p1, p2}, Lirt;-><init>(Lirs;Ljava/lang/Class;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Lirt;
    .locals 3

    new-instance v0, Lirt;

    new-instance v1, Lirs;

    .line 1
    sget-object v2, Lirr;->a:Lirr;

    invoke-direct {v1, v2, p0}, Lirs;-><init>(Lirr;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0, v1, p1, p2}, Lirt;-><init>(Lirs;Ljava/lang/Class;Ljava/lang/Runnable;)V

    return-object v0
.end method
