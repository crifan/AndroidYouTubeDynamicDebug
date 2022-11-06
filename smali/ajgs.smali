.class public Lajgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgy;


# instance fields
.field private final a:Z

.field private final b:Laipx;


# direct methods
.method public constructor <init>(Laipx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgs;->b:Laipx;

    iput-boolean p2, p0, Lajgs;->a:Z

    return-void
.end method


# virtual methods
.method public a()Laipx;
    .locals 1

    iget-object v0, p0, Lajgs;->b:Laipx;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lajgs;->a:Z

    return v0
.end method
