.class public final synthetic Lmkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leho;


# instance fields
.field public final synthetic a:Laotu;


# direct methods
.method public synthetic constructor <init>(Laotu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkv;->a:Laotu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmkv;->a:Laotu;

    new-instance v1, Lmls;

    iget-boolean v0, v0, Laotu;->e:Z

    .line 1
    invoke-direct {v1, v0}, Lmls;-><init>(Z)V

    return-object v1
.end method
