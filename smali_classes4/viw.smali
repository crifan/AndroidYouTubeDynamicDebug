.class public interface abstract Lviw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lviw;

.field public static final b:Lviw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lviu;

    invoke-direct {v0}, Lviu;-><init>()V

    sput-object v0, Lviw;->a:Lviw;

    new-instance v0, Lviv;

    invoke-direct {v0}, Lviv;-><init>()V

    sput-object v0, Lviw;->b:Lviw;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Lvjb;
.end method
