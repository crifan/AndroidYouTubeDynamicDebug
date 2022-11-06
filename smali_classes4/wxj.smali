.class public final Lwxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwxj;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Laukh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwxj;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v1}, Lwxj;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laukh;)V

    sput-object v0, Lwxj;->a:Lwxj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laukh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxj;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Lwxj;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Lwxj;->d:Laukh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lwxj;

    iget-object v2, p0, Lwxj;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lwxj;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v2, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwxj;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lwxj;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v2, v3}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwxj;->d:Laukh;

    iget-object p1, p1, Lwxj;->d:Laukh;

    .line 5
    invoke-static {v2, p1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lwxj;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lwxj;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lwxj;->d:Laukh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
