.class public Lyyk;
.super Ljava/lang/Exception;
.source "PG"

# interfaces
.implements Lyux;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;[B)V
    .locals 0

    const-string p2, "Failed to convert URI"

    .line 2
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lyuh;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f13020d

    .line 1
    invoke-static {p1, v1, v0}, Lyuh;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lyuh;

    move-result-object p1

    return-object p1
.end method
