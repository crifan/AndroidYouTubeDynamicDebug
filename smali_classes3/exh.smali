.class public abstract Lexh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexz;


# instance fields
.field private final a:Leya;

.field private b:Z


# direct methods
.method public constructor <init>(Leya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexh;->a:Leya;

    return-void
.end method


# virtual methods
.method public nC()V
    .locals 1

    iget-boolean v0, p0, Lexh;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lexh;->a:Leya;

    iget-boolean v0, v0, Leya;->b:Z

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lexh;->nk()V

    :cond_1
    iget-object v0, p0, Lexh;->a:Leya;

    .line 2
    invoke-virtual {v0, p0}, Leya;->a(Lexz;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexh;->b:Z

    return-void
.end method
