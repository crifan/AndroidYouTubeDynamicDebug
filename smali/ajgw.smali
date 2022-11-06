.class public Lajgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgy;


# instance fields
.field private final a:Lyuh;

.field private final b:Z

.field private final c:Landroid/content/Intent;

.field private final d:Laipy;


# direct methods
.method public constructor <init>(Lyuh;ZLandroid/content/Intent;Laipy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgw;->a:Lyuh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajgw;->b:Z

    iput-object p3, p0, Lajgw;->c:Landroid/content/Intent;

    iput-object p4, p0, Lajgw;->d:Laipy;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lajgw;->a:Lyuh;

    .line 1
    iget v0, v0, Lyuh;->c:I

    return v0
.end method

.method public b()Laipy;
    .locals 1

    iget-object v0, p0, Lajgw;->d:Laipy;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lajgw;->a:Lyuh;

    .line 1
    iget-object v0, v0, Lyuh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lajgw;->b:Z

    return v0
.end method
