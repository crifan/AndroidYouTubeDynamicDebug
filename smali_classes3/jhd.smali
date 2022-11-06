.class public final synthetic Ljhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levm;


# instance fields
.field public final synthetic a:Ljhi;


# direct methods
.method public synthetic constructor <init>(Ljhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhd;->a:Ljhi;

    return-void
.end method


# virtual methods
.method public final a(Lagad;)V
    .locals 3

    iget-object v0, p0, Ljhd;->a:Ljhi;

    iget-object v1, v0, Ljhi;->m:Levh;

    .line 1
    invoke-virtual {v1}, Levh;->a()Laxon;

    move-result-object v1

    new-instance v2, Ljhh;

    invoke-direct {v2, v0, p1}, Ljhh;-><init>(Ljhi;Lagad;)V

    .line 2
    invoke-virtual {v1, v2}, Laxon;->D(Laxpz;)Laxon;

    move-result-object p1

    new-instance v1, Ljhf;

    invoke-direct {v1, v0}, Ljhf;-><init>(Ljhi;)V

    .line 3
    invoke-virtual {p1, v1}, Laxon;->P(Laxpw;)Laxpb;

    return-void
.end method
