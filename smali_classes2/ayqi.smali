.class public final Layqi;
.super Laysa;
.source "PG"

# interfaces
.implements Layrm;


# static fields
.field public static final a:Layqi;

.field public static final b:Layqi;

.field public static final c:Layqi;

.field public static final d:Layqi;

.field public static final e:Layqi;

.field public static final f:Layqi;


# instance fields
.field private final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layqi;

    const/4 v1, 0x5

    .line 1
    invoke-direct {v0, v1}, Layqi;-><init>(I)V

    sput-object v0, Layqi;->f:Layqi;

    new-instance v0, Layqi;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Layqi;-><init>(I)V

    sput-object v0, Layqi;->e:Layqi;

    new-instance v0, Layqi;

    const/4 v1, 0x3

    .line 3
    invoke-direct {v0, v1}, Layqi;-><init>(I)V

    sput-object v0, Layqi;->d:Layqi;

    new-instance v0, Layqi;

    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Layqi;-><init>(I)V

    sput-object v0, Layqi;->c:Layqi;

    new-instance v0, Layqi;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, v1}, Layqi;-><init>(I)V

    sput-object v0, Layqi;->b:Layqi;

    new-instance v0, Layqi;

    invoke-direct {v0}, Layqi;-><init>()V

    sput-object v0, Layqi;->a:Layqi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Laysa;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Layqi;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Laysa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Layqi;->g:I

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 19
    check-cast p1, Layxs;

    check-cast p2, Layqg;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    instance-of v0, p2, Layub;

    if-eqz v0, :cond_0

    .line 22
    check-cast p2, Layub;

    iget-object v0, p1, Layxs;->a:Layqj;

    invoke-virtual {p2, v0}, Layub;->a(Layqj;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Layxs;->b:[Ljava/lang/Object;

    iget v2, p1, Layxs;->c:I

    .line 23
    aput-object v0, v1, v2

    iget-object v0, p1, Layxs;->d:[Layub;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Layxs;->c:I

    .line 24
    aput-object p2, v0, v2

    :cond_0
    return-object p1

    .line 1
    :cond_1
    check-cast p1, Layub;

    check-cast p2, Layqg;

    if-nez p1, :cond_2

    .line 2
    instance-of p1, p2, Layub;

    if-eqz p1, :cond_3

    move-object v3, p2

    check-cast v3, Layub;

    goto :goto_0

    :cond_2
    move-object v3, p1

    :cond_3
    :goto_0
    return-object v3

    .line 3
    :cond_4
    check-cast p2, Layqg;

    .line 4
    instance-of v0, p2, Layub;

    if-eqz v0, :cond_8

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    :cond_5
    if-nez v3, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    if-nez p1, :cond_7

    move-object p1, p2

    goto :goto_2

    :cond_7
    add-int/2addr p1, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_8
    :goto_2
    return-object p1

    .line 7
    :cond_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Layqg;

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_a
    check-cast p1, Ljava/lang/String;

    check-cast p2, Layqg;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    .line 11
    :cond_c
    check-cast p1, Layqj;

    check-cast p2, Layqg;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p2}, Layqg;->getKey()Layqh;

    move-result-object v0

    invoke-interface {p1, v0}, Layqj;->minusKey(Layqh;)Layqj;

    move-result-object p1

    sget-object v0, Layqk;->a:Layqk;

    if-ne p1, v0, :cond_d

    goto :goto_4

    :cond_d
    sget-object v0, Layqe;->a:Laytz;

    .line 14
    invoke-interface {p1, v0}, Layqj;->get(Layqh;)Layqg;

    move-result-object v0

    check-cast v0, Layqe;

    if-nez v0, :cond_e

    new-instance v0, Layqc;

    .line 15
    invoke-direct {v0, p1, p2}, Layqc;-><init>(Layqj;Layqg;)V

    move-object p2, v0

    goto :goto_4

    :cond_e
    sget-object v1, Layqe;->a:Laytz;

    .line 16
    invoke-interface {p1, v1}, Layqj;->minusKey(Layqh;)Layqj;

    move-result-object p1

    sget-object v1, Layqk;->a:Layqk;

    if-ne p1, v1, :cond_f

    new-instance p1, Layqc;

    .line 17
    invoke-direct {p1, p2, v0}, Layqc;-><init>(Layqj;Layqg;)V

    move-object p2, p1

    goto :goto_4

    :cond_f
    new-instance v1, Layqc;

    new-instance v2, Layqc;

    .line 18
    invoke-direct {v2, p1, p2}, Layqc;-><init>(Layqj;Layqg;)V

    invoke-direct {v1, v2, v0}, Layqc;-><init>(Layqj;Layqg;)V

    move-object p2, v1

    :goto_4
    return-object p2
.end method
