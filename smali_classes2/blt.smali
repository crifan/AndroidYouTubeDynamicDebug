.class public final Lblt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpp;

.field public final b:Ljava/util/Set;

.field private final c:Ljava/util/UUID;


# direct methods
.method protected constructor <init>(Ljava/util/UUID;Lbpp;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblt;->c:Ljava/util/UUID;

    iput-object p2, p0, Lblt;->a:Lbpp;

    iput-object p3, p0, Lblt;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblt;->c:Ljava/util/UUID;

    .line 1
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
