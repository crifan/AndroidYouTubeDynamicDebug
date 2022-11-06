.class public final Lswr;
.super Ldhh;
.source "PG"


# instance fields
.field private final b:Laxpa;


# direct methods
.method public constructor <init>(Lddv;Laxpa;Lczj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ldhh;-><init>(Ldgj;Lczj;)V

    iput-object p2, p0, Lswr;->b:Laxpa;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lswr;->b:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    return-void
.end method
