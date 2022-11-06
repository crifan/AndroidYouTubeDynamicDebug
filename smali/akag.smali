.class public final Lakag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakai;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajzw;Lakas;)Lamrl;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to read the value from the disk."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lajzw;Ljava/lang/Object;Lakar;)Lamrl;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to store the value in disk."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object p1

    return-object p1
.end method
