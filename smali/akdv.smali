.class public final Lakdv;
.super Lakds;
.source "PG"


# instance fields
.field private a:Lazag;

.field private b:Z


# direct methods
.method public constructor <init>(Lauho;Lazag;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakds;-><init>(Lauho;)V

    iput-object p2, p0, Lakdv;->a:Lazag;

    iput-boolean p3, p0, Lakdv;->b:Z

    return-void
.end method


# virtual methods
.method public b()Lazag;
    .locals 1

    iget-object v0, p0, Lakdv;->a:Lazag;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lakdv;->b:Z

    return v0
.end method
