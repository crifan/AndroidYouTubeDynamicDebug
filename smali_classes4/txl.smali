.class public final Ltxl;
.super Ltxq;
.source "PG"


# static fields
.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final c:Ltwo;

.field private final d:Lttq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ltxl;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ltwo;Lttq;)V
    .locals 0

    invoke-direct {p0}, Ltxq;-><init>()V

    iput-object p1, p0, Ltxl;->c:Ltwo;

    iput-object p2, p0, Ltxl;->d:Lttq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lansh;)Ltwn;
    .locals 6

    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltxl;->d:Lttq;

    const/4 v1, 0x3

    .line 2
    invoke-interface {v0, p1, v1}, Lttq;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lttp;

    new-instance v4, Ljava/lang/String;

    iget-object v3, v3, Lttp;->b:[B

    sget-object v5, Ltxl;->b:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ltxl;->c:Ltwo;

    .line 7
    invoke-interface {v1, p1, v2, p2}, Ltwo;->b(Ljava/lang/String;Ljava/util/List;Lansh;)Ltwn;

    move-result-object p2

    invoke-virtual {p2}, Ltwn;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Ltwn;->d:Z

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Ltxl;->d:Lttq;

    .line 8
    invoke-interface {v1, p1, v0}, Lttq;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-object p2
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "CreateUserSubscriptionCallback"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "RPC_CREATE_USER_SUBSCRIPTION"

    return-object v0
.end method
