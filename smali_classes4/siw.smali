.class public final synthetic Lsiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswm;


# instance fields
.field public final synthetic a:Lsix;

.field public final synthetic b:Lsuj;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lanki;


# direct methods
.method public synthetic constructor <init>(Lsix;Lanki;Lsuj;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsiw;->a:Lsix;

    iput-object p2, p0, Lsiw;->d:Lanki;

    iput-object p3, p0, Lsiw;->b:Lsuj;

    iput-object p4, p0, Lsiw;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lctn;Lsub;)Lctj;
    .locals 6

    iget-object v0, p0, Lsiw;->a:Lsix;

    iget-object v3, p0, Lsiw;->d:Lanki;

    iget-object v4, p0, Lsiw;->b:Lsuj;

    iget-object v5, p0, Lsiw;->c:Ljava/util/List;

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lsix;->c(Lctn;Lsub;Lanki;Lsuj;Ljava/util/List;)Lctj;

    move-result-object p1

    return-object p1
.end method
