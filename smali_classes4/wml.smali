.class public final Lwml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwmo;
.implements Lwkv;


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# instance fields
.field public final c:Laypi;

.field final d:Lwuz;

.field private final e:Laypi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lagg;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lagg;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lwml;->a:Ljava/util/Set;

    new-instance v0, Lagg;

    new-array v1, v4, [Ljava/lang/Integer;

    const/4 v2, 0x3

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lagg;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lwml;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwml;->e:Laypi;

    iput-object p2, p0, Lwml;->c:Laypi;

    new-instance p1, Lwuz;

    .line 1
    invoke-direct {p1}, Lwuz;-><init>()V

    iput-object p1, p0, Lwml;->d:Lwuz;

    return-void
.end method


# virtual methods
.method public final b(Lwuk;Lwsy;)Lwqm;
    .locals 1

    new-instance v0, Lwmk;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lwmk;-><init>(Lwml;Lwuk;Lwsy;)V

    return-object v0
.end method

.method public final d(Lwuk;Lwsy;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwml;->d:Lwuz;

    .line 2
    invoke-virtual {v1}, Lwuz;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwuy;

    .line 3
    iget-object v3, v2, Lwuy;->b:Lwvb;

    check-cast v3, Lwuj;

    iget-object v3, v3, Lwuj;->a:Ljava/lang/String;

    .line 4
    invoke-static {p3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lwuy;->a:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 8
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x34

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "No associated layout for skip click. Exit category: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1, p2, p3}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, p3}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    iget-object p1, p0, Lwml;->e:Laypi;

    .line 11
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmn;

    invoke-interface {p1, v0}, Lwmn;->q(Ljava/util/List;)V

    return-void
.end method

.method public final qM(ILwvb;Lwuk;Lwsy;)V
    .locals 3

    iget-object v0, p0, Lwml;->d:Lwuz;

    .line 1
    invoke-interface {p2}, Lwvb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwuz;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p2, Lwuj;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lwml;->d:Lwuz;

    .line 5
    invoke-interface {p2}, Lwvb;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwuy;

    invoke-direct {v2, p1, p2, p3, p4}, Lwuy;-><init>(ILwvb;Lwuk;Lwsy;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lwuz;->d(Ljava/lang/String;Lwuy;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lwlm;

    .line 4
    invoke-interface {p2}, Lwvb;->a()Laohp;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x54

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Incorrect TriggerType: Tried to register trigger "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in SkipButtonClickedTriggerAdapter"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lwlm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Lwlm;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x25

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Tried to register duplicate trigger: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lwlm;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final qN(Lwvb;)V
    .locals 1

    iget-object v0, p0, Lwml;->d:Lwuz;

    .line 1
    invoke-interface {p1}, Lwvb;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwuz;->b(Ljava/lang/String;)Lwuy;

    return-void
.end method
