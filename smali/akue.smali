.class final Lakue;
.super Lakuh;
.source "PG"


# instance fields
.field final synthetic a:Lakui;


# direct methods
.method public constructor <init>(Lakui;)V
    .locals 0

    iput-object p1, p0, Lakue;->a:Lakui;

    .line 1
    invoke-direct {p0, p1}, Lakuh;-><init>(Lakui;)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    iget-object v0, p0, Lakue;->a:Lakui;

    iget v1, v0, Lakui;->n:F

    iget v0, v0, Lakui;->o:F

    add-float/2addr v1, v0

    return v1
.end method
