.class final Lalsk;
.super Lamow;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field final a:Lalsl;


# direct methods
.method public constructor <init>(Lalsl;)V
    .locals 0

    invoke-direct {p0}, Lamow;-><init>()V

    iput-object p1, p0, Lalsk;->a:Lalsl;

    return-void
.end method


# virtual methods
.method protected final e(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lamow;->e(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected final qt()V
    .locals 2

    .line 1
    sget-object v0, Lalsm;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lalsk;->a:Lalsl;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
