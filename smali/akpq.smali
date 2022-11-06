.class public final synthetic Lakpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyek;


# instance fields
.field public final synthetic a:Lakpr;


# direct methods
.method public synthetic constructor <init>(Lakpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpq;->a:Lakpr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lakpq;->a:Lakpr;

    iget-object v1, v0, Lakpr;->a:Lakkz;

    .line 1
    sget-object v2, Lauwx;->aC:Lauwx;

    iget-object v3, v0, Lakpr;->b:Ljava/util/Set;

    invoke-virtual {v0, v1, v2, v3}, Lakpr;->a(Lakkz;Lauwx;Ljava/util/Set;)V

    return-void
.end method
