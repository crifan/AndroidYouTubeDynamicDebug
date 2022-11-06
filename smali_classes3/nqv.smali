.class public final Lnqv;
.super Lacjw;
.source "PG"


# instance fields
.field private final a:Lnsf;


# direct methods
.method public constructor <init>(Lnsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacjw;-><init>()V

    iput-object p1, p0, Lnqv;->a:Lnsf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lnqv;->a:Lnsf;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Lnsf;->m(I)Z

    move-result v0

    return v0
.end method
