.class public interface abstract Lblo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbln;

.field public static final b:Lblm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbln;

    invoke-direct {v0}, Lbln;-><init>()V

    sput-object v0, Lblo;->a:Lbln;

    new-instance v0, Lblm;

    invoke-direct {v0}, Lblm;-><init>()V

    sput-object v0, Lblo;->b:Lblm;

    return-void
.end method
