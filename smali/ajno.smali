.class public abstract Lajno;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ldx;)Lajno;
    .locals 1

    new-instance v0, Lajnn;

    .line 1
    invoke-direct {v0, p0}, Lajnn;-><init>(Ldx;)V

    return-object v0
.end method

.method public static e(Ldt;)Lajno;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lajnm;

    .line 2
    invoke-direct {v0, p0}, Lajnm;-><init>(Ldt;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/app/Activity;
.end method

.method public abstract b()Les;
.end method

.method public abstract c([Ljava/lang/String;I)V
.end method
