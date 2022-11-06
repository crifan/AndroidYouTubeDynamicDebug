.class public final synthetic Lytp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyek;


# instance fields
.field public final synthetic a:Lytq;


# direct methods
.method public synthetic constructor <init>(Lytq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lytp;->a:Lytq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lytp;->a:Lytq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lytq;->a:Z

    return-void
.end method
