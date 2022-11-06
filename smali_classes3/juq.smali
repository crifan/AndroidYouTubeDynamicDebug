.class public final synthetic Ljuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Ljuu;


# direct methods
.method public synthetic constructor <init>(Ljuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuq;->a:Ljuu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljuq;->a:Ljuu;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    invoke-virtual {v0, p1}, Ljuu;->r(Z)V

    iget-object p1, v0, Ljuu;->b:Laype;

    sget-object v1, Ljuu;->a:Ljus;

    sget-object v2, Lebs;->p:Lebs;

    .line 2
    invoke-virtual {p1, v1, v2}, Laxod;->X(Ljava/lang/Object;Laxps;)Laxod;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Laxod;->z()Laxod;

    move-result-object p1

    iget-object v0, v0, Ljuu;->c:Layot;

    new-instance v1, Ljur;

    .line 4
    invoke-direct {v1, v0}, Ljur;-><init>(Layot;)V

    invoke-virtual {p1, v1}, Laxod;->aq(Laxpw;)Laxpb;

    return-void
.end method
