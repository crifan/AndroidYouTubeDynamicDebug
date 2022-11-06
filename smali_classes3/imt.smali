.class public final synthetic Limt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Limv;


# direct methods
.method public synthetic constructor <init>(Limv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limt;->a:Limv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Limt;->a:Limv;

    iget-object v1, v0, Limv;->c:Laxpa;

    .line 1
    invoke-virtual {v1}, Laxpa;->c()V

    .line 2
    invoke-virtual {v0}, Limv;->c()V

    return-void
.end method
