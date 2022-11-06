.class public final synthetic Ljid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljiq;

.field public final synthetic b:Lelk;


# direct methods
.method public synthetic constructor <init>(Ljiq;Lelk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljid;->a:Ljiq;

    iput-object p2, p0, Ljid;->b:Lelk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljid;->a:Ljiq;

    iget-object v1, p0, Ljid;->b:Lelk;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v1, Lelk;->a:Laype;

    .line 1
    invoke-virtual {p1}, Laxod;->P()Laxod;

    move-result-object p1

    new-instance v1, Ljih;

    .line 2
    invoke-direct {v1, v0}, Ljih;-><init>(Ljiq;)V

    .line 3
    invoke-virtual {p1, v1}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p1

    new-instance v1, Ljio;

    invoke-direct {v1, v0}, Ljio;-><init>(Ljiq;)V

    .line 4
    invoke-virtual {p1, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, v0, Ljiq;->e:Laxpb;

    return-void
.end method
