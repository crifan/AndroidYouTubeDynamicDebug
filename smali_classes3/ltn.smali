.class public final synthetic Lltn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# static fields
.field public static final synthetic a:Lltn;

.field public static final synthetic b:Lltn;

.field public static final synthetic c:Lltn;

.field public static final synthetic d:Lltn;

.field public static final synthetic e:Lltn;

.field public static final synthetic f:Lltn;

.field public static final synthetic g:Lltn;

.field public static final synthetic h:Lltn;

.field public static final synthetic i:Lltn;

.field public static final synthetic j:Lltn;

.field public static final synthetic k:Lltn;

.field public static final synthetic l:Lltn;

.field public static final synthetic m:Lltn;

.field public static final synthetic n:Lltn;

.field public static final synthetic o:Lltn;

.field public static final synthetic p:Lltn;

.field public static final synthetic q:Lltn;

.field public static final synthetic r:Lltn;

.field public static final synthetic s:Lltn;

.field public static final synthetic t:Lltn;

.field public static final synthetic u:Lltn;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lltn;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lltn;-><init>(I)V

    sput-object v0, Lltn;->u:Lltn;

    new-instance v0, Lltn;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lltn;-><init>(I)V

    sput-object v0, Lltn;->t:Lltn;

    new-instance v0, Lltn;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lltn;-><init>(I)V

    sput-object v0, Lltn;->s:Lltn;

    new-instance v0, Lltn;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lltn;-><init>(I)V

    sput-object v0, Lltn;->r:Lltn;

    new-instance v0, Lltn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lltn;-><init>(I)V

    sput-object v0, Lltn;->q:Lltn;

    new-instance v0, Lltn;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lltn;-><init>(I)V

    sput-object v0, Lltn;->p:Lltn;

    new-instance v0, Lltn;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lltn;-><init>(I)V

    sput-object v0, Lltn;->o:Lltn;

    new-instance v0, Lltn;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lltn;-><init>(I)V

    sput-object v0, Lltn;->n:Lltn;

    new-instance v0, Lltn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lltn;-><init>(I)V

    sput-object v0, Lltn;->m:Lltn;

    new-instance v0, Lltn;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lltn;-><init>(I)V

    sput-object v0, Lltn;->l:Lltn;

    new-instance v0, Lltn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lltn;-><init>(I)V

    sput-object v0, Lltn;->k:Lltn;

    new-instance v0, Lltn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lltn;-><init>(I)V

    sput-object v0, Lltn;->j:Lltn;

    new-instance v0, Lltn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lltn;-><init>(I)V

    sput-object v0, Lltn;->i:Lltn;

    new-instance v0, Lltn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lltn;-><init>(I)V

    sput-object v0, Lltn;->h:Lltn;

    new-instance v0, Lltn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lltn;-><init>(I)V

    sput-object v0, Lltn;->g:Lltn;

    new-instance v0, Lltn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lltn;-><init>(I)V

    sput-object v0, Lltn;->f:Lltn;

    new-instance v0, Lltn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lltn;-><init>(I)V

    sput-object v0, Lltn;->e:Lltn;

    new-instance v0, Lltn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lltn;-><init>(I)V

    sput-object v0, Lltn;->d:Lltn;

    new-instance v0, Lltn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lltn;-><init>(I)V

    sput-object v0, Lltn;->c:Lltn;

    new-instance v0, Lltn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lltn;-><init>(I)V

    sput-object v0, Lltn;->b:Lltn;

    new-instance v0, Lltn;

    invoke-direct {v0}, Lltn;-><init>()V

    sput-object v0, Lltn;->a:Lltn;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lltn;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lltn;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 44
    check-cast p1, Ljava/lang/String;

    const-string v0, "incognito_promotion_already_shown"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1
    :pswitch_0
    check-cast p1, Lsvl;

    sget-object v0, Lsqb;->a:Lambi;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_1
    check-cast p1, Lsvl;

    sget-object v0, Lsqb;->a:Lambi;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 5
    :pswitch_2
    check-cast p1, Landroid/content/pm/ResolveInfo;

    sget v0, Lrrv;->a:I

    .line 6
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v3, "android.intent.category.BROWSABLE"

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v3, "http"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->hasDataScheme(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v0, "https"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->hasDataScheme(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1

    .line 12
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lrrr;->ae:Lamcl;

    .line 13
    invoke-static {v0}, Lamac;->d(Ljava/lang/Iterable;)Lamac;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lekc;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lekc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lamac;->h()Ljava/lang/Iterable;

    move-result-object p1

    .line 14
    invoke-static {p1, v1}, Lamdm;->v(Ljava/lang/Iterable;Lalwr;)Z

    move-result p1

    return p1

    .line 15
    :pswitch_4
    check-cast p1, Lanlr;

    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamhu;

    iget p1, p1, Lanlr;->b:I

    .line 16
    invoke-static {p1}, Lankz;->a(I)Lankz;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lankz;->e:Lankz;

    :cond_3
    sget-object v0, Lankz;->c:Lankz;

    .line 17
    invoke-virtual {p1, v0}, Lankz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :pswitch_5
    check-cast p1, Lanlr;

    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lamhu;

    iget p1, p1, Lanlr;->b:I

    .line 19
    invoke-static {p1}, Lankz;->a(I)Lankz;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lankz;->e:Lankz;

    :cond_4
    sget-object v0, Lankz;->b:Lankz;

    .line 20
    invoke-virtual {p1, v0}, Lankz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 21
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    invoke-static {p1}, Lalus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "text"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "text/vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "html"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "xml"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    :goto_1
    return v1

    .line 27
    :pswitch_7
    invoke-static {p1}, Lnrj;->d(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v1

    .line 28
    :pswitch_8
    check-cast p1, Larpk;

    if-eqz p1, :cond_9

    .line 29
    invoke-static {p1}, Laace;->b(Larpk;)Lanws;

    move-result-object p1

    invoke-static {p1}, Lnrj;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v1

    .line 30
    :pswitch_9
    instance-of p1, p1, Latpt;

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v1

    .line 31
    :pswitch_a
    check-cast p1, Larpk;

    if-eqz p1, :cond_c

    iget-object p1, p1, Larpk;->ac:Lapir;

    if-nez p1, :cond_b

    .line 32
    sget-object p1, Lapir;->a:Lapir;

    :cond_b
    iget-boolean p1, p1, Lapir;->h:Z

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v1

    .line 33
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    return v2

    .line 34
    :pswitch_c
    instance-of v0, p1, Lajku;

    if-eqz v0, :cond_d

    check-cast p1, Lajku;

    .line 35
    invoke-virtual {p1}, Lajku;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v1

    .line 36
    :pswitch_d
    check-cast p1, Latap;

    iget-object p1, p1, Latap;->i:Latan;

    if-nez p1, :cond_e

    .line 37
    sget-object p1, Latan;->a:Latan;

    :cond_e
    iget p1, p1, Latan;->b:I

    const v0, 0x61f53fb

    if-ne p1, v0, :cond_f

    return v2

    :cond_f
    return v1

    .line 38
    :pswitch_e
    check-cast p1, Latap;

    iget p1, p1, Latap;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v1

    .line 39
    :pswitch_f
    check-cast p1, Latap;

    iget p1, p1, Latap;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_11

    return v2

    :cond_11
    return v1

    .line 40
    :pswitch_10
    check-cast p1, Latap;

    iget p1, p1, Latap;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_12

    return v2

    :cond_12
    return v1

    .line 41
    :pswitch_11
    check-cast p1, Latap;

    iget p1, p1, Latap;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_13

    return v2

    :cond_13
    return v1

    .line 42
    :pswitch_12
    check-cast p1, Latam;

    iget p1, p1, Latam;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_14

    return v2

    :cond_14
    return v1

    .line 43
    :pswitch_13
    check-cast p1, Latap;

    iget p1, p1, Latap;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_15

    return v2

    :cond_15
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
