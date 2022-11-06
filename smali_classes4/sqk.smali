.class public final Lsqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Laxom;

.field private final d:Laxom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsqk;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsqk;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Laxom;)V
    .locals 1

    .line 1
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqk;->c:Laxom;

    iput-object v0, p0, Lsqk;->d:Laxom;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Lavpd;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 1

    .line 1
    check-cast p1, Lavpd;

    new-instance v0, Lsqi;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lsqi;-><init>(Lsqk;Lavpd;Lstt;)V

    invoke-static {v0}, Laxnm;->v(Ljava/lang/Runnable;)Laxnm;

    move-result-object p1

    iget-object p2, p0, Lsqk;->d:Laxom;

    .line 3
    invoke-virtual {p1, p2}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
