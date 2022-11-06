.class public final synthetic Locb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxn;


# instance fields
.field public final synthetic a:Locg;


# direct methods
.method public synthetic constructor <init>(Locg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locb;->a:Locg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Locb;->a:Locg;

    iget-object v0, v0, Locg;->i:Ljava/lang/String;

    return-object v0
.end method
