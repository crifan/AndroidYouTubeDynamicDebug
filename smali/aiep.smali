.class public final synthetic Laiep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsk;


# instance fields
.field public final synthetic a:Laies;

.field public final synthetic b:Lafhq;


# direct methods
.method public synthetic constructor <init>(Laies;Lafhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiep;->a:Laies;

    iput-object p2, p0, Laiep;->b:Lafhq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laiep;->a:Laies;

    iget-object v1, p0, Laiep;->b:Lafhq;

    .line 1
    invoke-virtual {v0, p1, v1}, Laies;->d(Ljava/lang/String;Lafhq;)V

    return-void
.end method
