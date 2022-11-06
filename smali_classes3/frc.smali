.class public abstract Lfrc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfrd;Lfrd;)Lfrc;
    .locals 1

    new-instance v0, Lfrh;

    .line 1
    invoke-direct {v0, p0, p1}, Lfrh;-><init>(Lfrd;Lfrd;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lfrd;
.end method

.method public abstract c()Lfrd;
.end method
