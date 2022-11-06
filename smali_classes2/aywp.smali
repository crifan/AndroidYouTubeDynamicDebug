.class public final Laywp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layqg;


# static fields
.field public static final b:Laytz;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final c:Layqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laytz;

    invoke-direct {v0}, Laytz;-><init>()V

    sput-object v0, Laywp;->b:Laytz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laywp;->a:Ljava/lang/Throwable;

    sget-object p1, Laywp;->b:Laytz;

    iput-object p1, p0, Laywp;->c:Layqh;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Layrm;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Layqf;->c(Layqg;Ljava/lang/Object;Layrm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Layqh;)Layqg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Layqf;->d(Layqg;Layqh;)Layqg;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Layqh;
    .locals 1

    iget-object v0, p0, Laywp;->c:Layqh;

    return-object v0
.end method

.method public final minusKey(Layqh;)Layqj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Layqf;->e(Layqg;Layqh;)Layqj;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Layqj;)Layqj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Layqf;->f(Layqg;Layqj;)Layqj;

    move-result-object p1

    return-object p1
.end method
