.class public final synthetic Lakbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnh;


# static fields
.field public static final synthetic a:Lakbj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lakbj;

    invoke-direct {v0}, Lakbj;-><init>()V

    sput-object v0, Lakbj;->a:Lakbj;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lctn;Lsub;Lanws;Lanki;Ljava/util/List;)Lcth;
    .locals 0

    check-cast p3, Lavuh;

    .line 1
    new-instance p2, Lakbh;

    .line 2
    invoke-direct {p2}, Lakbh;-><init>()V

    new-instance p4, Lakbi;

    .line 3
    invoke-direct {p4}, Lakbi;-><init>()V

    .line 4
    invoke-static {p2, p1, p4}, Lakbh;->c(Lakbh;Lctn;Lakbi;)V

    iget-object p1, p2, Lakbh;->a:Lakbi;

    .line 5
    iput-object p3, p1, Lakbi;->a:Lavuh;

    iget-object p1, p2, Lakbh;->d:Ljava/util/BitSet;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    return-object p2
.end method
