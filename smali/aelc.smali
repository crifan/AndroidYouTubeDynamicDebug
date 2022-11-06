.class public final synthetic Laelc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgv;


# instance fields
.field public final synthetic a:Laelf;


# direct methods
.method public synthetic constructor <init>(Laelf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laelc;->a:Laelf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laelc;->a:Laelf;

    iget-object v0, v0, Laelf;->b:Lpda;

    .line 1
    invoke-static {v0}, Laeds;->c(Lpda;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
