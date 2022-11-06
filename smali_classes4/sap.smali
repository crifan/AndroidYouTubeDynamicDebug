.class public final Lsap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lsbc;

.field public final synthetic b:Lsas;

.field final synthetic c:Lsaq;


# direct methods
.method public constructor <init>(Lsaq;Lsbc;Lsas;)V
    .locals 0

    iput-object p1, p0, Lsap;->c:Lsaq;

    iput-object p2, p0, Lsap;->a:Lsbc;

    iput-object p3, p0, Lsap;->b:Lsas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsdq;
    .locals 1

    iget-object v0, p0, Lsap;->c:Lsaq;

    iget-object v0, v0, Lsaq;->d:Lsav;

    return-object v0
.end method

.method public final b()Lsdu;
    .locals 1

    iget-object v0, p0, Lsap;->c:Lsaq;

    iget-object v0, v0, Lsaq;->e:Lsbd;

    return-object v0
.end method

.method public final c()Lsdv;
    .locals 1

    iget-object v0, p0, Lsap;->c:Lsaq;

    iget-object v0, v0, Lsaq;->f:Lscs;

    return-object v0
.end method

.method public final d()Lsdw;
    .locals 1

    iget-object v0, p0, Lsap;->c:Lsaq;

    iget-object v0, v0, Lsaq;->g:Lscw;

    return-object v0
.end method
