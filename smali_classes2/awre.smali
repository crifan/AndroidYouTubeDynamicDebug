.class public final Lawre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lavys;->q(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lawre;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laypi;)V
    .locals 1

    iget-object v0, p0, Lawre;->a:Ljava/util/LinkedHashMap;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
